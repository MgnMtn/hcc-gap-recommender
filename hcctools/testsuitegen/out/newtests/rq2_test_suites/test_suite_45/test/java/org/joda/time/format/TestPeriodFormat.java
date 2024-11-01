/*
 *  Copyright 2001-2014 Stephen Colebourne
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */
package org.joda.time.format;import org.joda.time.NoAssert;

import java.util.Locale;

import org.junit.After;import org.junit.Before;
import org.junit.Test;import static org.junit.Assert.*;

import org.joda.time.Period;

/**
 * This class is a Junit unit test for PeriodFormat.
 *
 * @author Stephen Colebourne
 */
public class TestPeriodFormat  { //extends TestCase {

    private static final Locale EN = new Locale("en");
    private static final Locale FR = new Locale("fr");
    private static final Locale PT = new Locale("pt");
    private static final Locale ES = new Locale("es");
    private static final Locale DE = new Locale("de");
    private static final Locale NL = new Locale("nl");
    private static final Locale DA = new Locale("da");
    private static final Locale JA = new Locale("ja");
    private static final Locale PL = new Locale("pl");
    private static final Locale BG = new Locale("bg");
    private static final Locale CS = new Locale("cs");
    private static final Locale RU = new Locale("ru");

    private Locale originalLocale = null;

    public static void main(String[] args) throws Exception  {
        TestPeriodFormat TB= new TestPeriodFormat();
        TB.setUp(); TB.testSubclassableConstructor(); TB.tearDown();
        TB.setUp(); TB.test_getDefault_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_getDefault_FormatOneField(); TB.tearDown();
        TB.setUp(); TB.test_getDefault_formatTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_getDefault_parseOneField(); TB.tearDown();
        TB.setUp(); TB.test_getDefault_parseTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_getDefault_checkRedundantSeparator(); TB.tearDown();
        TB.setUp(); TB.test_getDefault_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_default(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_fr_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_fr_FormatOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_fr_formatTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_fr_parseOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_fr_parseTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_fr_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pt_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pt_FormatOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pt_formatTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pt_parseOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pt_parseTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pt_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_es_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_es_FormatOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_es_formatTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_es_parseOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_es_parseTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_es_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_de_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_de_FormatOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_de_formatTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_de_parseOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_de_parseTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_de_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_nl_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_nl_FormatOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_nl_formatTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_nl_parseOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_nl_parseTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_nl_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_da_formatMultiple(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_da_formatSinglular(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_da_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ja_formatMultiple(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ja_formatSingular(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ja_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ja_parseOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ja_parseTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ja_checkRedundantSeparator(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pl_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pl_FormatOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pl_formatTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pl_parseOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pl_parseTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pl_checkRedundantSeparator(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pl_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pl_regEx(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_bg_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_cs_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ru_formatStandard(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ru_FormatOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ru_formatTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ru_parseOneField(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ru_parseTwoFields(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ru_checkRedundantSeparator(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ru_cached(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_ru_regEx(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_fr_from_de(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_fr_from_nl(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_en_from_de(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_en_from_nl(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_en_from_pl(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_pl_from_fr(); TB.tearDown();
        TB.setUp(); TB.test_getDefault_localeValue(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_localeValue(); TB.tearDown();
        TB.setUp(); TB.test_wordBasedWithLocale_localeValue(); TB.tearDown();
        TB.setUp(); TB.test_wordBased_en_withLocale_pt(); TB.tearDown();

    }

    /*
    public static TestSuite suite() {
        return new TestSuite(TestPeriodFormat.class);
    }

    public TestPeriodFormat(String name) {
        super(name);
    }
     */

    @Before public void setUp() throws Exception {
        originalLocale = Locale.getDefault();
        Locale.setDefault(DE);
    }

    @After public void tearDown() throws Exception {
        Locale.setDefault(originalLocale);
        originalLocale = null;
    }

    //-----------------------------------------------------------------------
    @Test public void testSubclassableConstructor() {
        PeriodFormat f = new PeriodFormat() {
            // test constructor is protected
        };
NoAssert.donothing(f);
    }

    //-----------------------------------------------------------------------
    // getDefault()
    //-----------------------------------------------------------------------
    @Test public void test_getDefault_formatStandard() {
        Period p = new Period(0, 0, 0, 1, 5, 6 ,7, 8);
NoAssert.donothing("1 day, 5 hours, 6 minutes, 7 seconds and 8 milliseconds", PeriodFormat.getDefault().print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_getDefault_FormatOneField() {
        Period p = Period.days(2);
        assertEquals("2 days", PeriodFormat.getDefault().print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_getDefault_formatTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing("2 days and 5 hours", PeriodFormat.getDefault().print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_getDefault_parseOneField() {
        Period p = Period.days(2);
        assertEquals(p, PeriodFormat.getDefault().parsePeriod("2 days"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_getDefault_parseTwoFields() {
        Period p = Period.days(2).withHours(5);
        assertEquals(p, PeriodFormat.getDefault().parsePeriod("2 days and 5 hours"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_getDefault_checkRedundantSeparator() {
        try {
            PeriodFormat.getDefault().parsePeriod("2 days and 5 hours ");
            fail("No exception was caught");
        } catch (Exception e) {
            assertEquals(IllegalArgumentException.class, e.getClass());
        }
    }    
    
    //-----------------------------------------------------------------------
    @Test public void test_getDefault_cached() {
        assertSame(PeriodFormat.getDefault(), PeriodFormat.getDefault());
    }

    //-----------------------------------------------------------------------
    // wordBased() - default locale (de)
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_default() {
        Period p = new Period(0, 0, 0, 1, 5, 6 ,7, 8);
        assertEquals("1 Tag, 5 Stunden, 6 Minuten, 7 Sekunden und 8 Millisekunden", PeriodFormat.wordBased().print(p));
    }

    //-----------------------------------------------------------------------
    // wordBased(Locale.FRENCH)
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_fr_formatStandard() {
        Period p = new Period(0, 0, 0, 1, 5, 6 ,7, 8);
        assertEquals("1 jour, 5 heures, 6 minutes, 7 secondes et 8 millisecondes", PeriodFormat.wordBased(FR).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_fr_FormatOneField() {
        Period p = Period.days(2);
        assertEquals("2 jours", PeriodFormat.wordBased(FR).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_fr_formatTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing("2 jours et 5 heures", PeriodFormat.wordBased(FR).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_fr_parseOneField() {
        Period p = Period.days(2);
        assertEquals(p, PeriodFormat.wordBased(FR).parsePeriod("2 jours"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_fr_parseTwoFields() {
        Period p = Period.days(2).withHours(5);
        assertEquals(p, PeriodFormat.wordBased(FR).parsePeriod("2 jours et 5 heures"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_fr_cached() {
        assertSame(PeriodFormat.wordBased(FR), PeriodFormat.wordBased(FR));
    }

    //-----------------------------------------------------------------------
    // wordBased(Locale pt)
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_pt_formatStandard() {
        Period p = new Period(0, 0, 0, 1, 5, 6 ,7, 8);
NoAssert.donothing("1 dia, 5 horas, 6 minutos, 7 segundos e 8 milissegundos", PeriodFormat.wordBased(PT).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_pt_FormatOneField() {
        Period p = Period.days(2);
        assertEquals("2 dias", PeriodFormat.wordBased(PT).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_pt_formatTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing("2 dias e 5 horas", PeriodFormat.wordBased(PT).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_pt_parseOneField() {
        Period p = Period.days(2);
        assertEquals(p, PeriodFormat.wordBased(PT).parsePeriod("2 dias"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_pt_parseTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing(p, PeriodFormat.wordBased(PT).parsePeriod("2 dias e 5 horas"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_pt_cached() {
NoAssert.donothing(PeriodFormat.wordBased(PT), PeriodFormat.wordBased(PT));
    }

    //-----------------------------------------------------------------------
    // wordBased(Locale es)
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_es_formatStandard() {
        Period p = new Period(0, 0, 0, 1, 5, 6 ,7, 8);
NoAssert.donothing("1 d\u00EDa, 5 horas, 6 minutos, 7 segundos y 8 milisegundos", PeriodFormat.wordBased(ES).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_es_FormatOneField() {
        Period p = Period.days(2);
        assertEquals("2 d\u00EDas", PeriodFormat.wordBased(ES).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_es_formatTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing("2 d\u00EDas y 5 horas", PeriodFormat.wordBased(ES).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_es_parseOneField() {
        Period p = Period.days(2);
        assertEquals(p, PeriodFormat.wordBased(ES).parsePeriod("2 d\u00EDas"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_es_parseTwoFields() {
        Period p = Period.days(2).withHours(5);
        assertEquals(p, PeriodFormat.wordBased(ES).parsePeriod("2 d\u00EDas y 5 horas"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_es_cached() {
NoAssert.donothing(PeriodFormat.wordBased(ES), PeriodFormat.wordBased(ES));
    }

    //-----------------------------------------------------------------------
    // wordBased(Locale de)
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_de_formatStandard() {
        Period p = new Period(0, 0, 0, 1, 5, 6 ,7, 8);
NoAssert.donothing("1 Tag, 5 Stunden, 6 Minuten, 7 Sekunden und 8 Millisekunden", PeriodFormat.wordBased(DE).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_de_FormatOneField() {
        Period p = Period.days(2);
        assertEquals("2 Tage", PeriodFormat.wordBased(DE).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_de_formatTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing("2 Tage und 5 Stunden", PeriodFormat.wordBased(DE).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_de_parseOneField() {
        Period p = Period.days(2);
NoAssert.donothing(p, PeriodFormat.wordBased(DE).parsePeriod("2 Tage"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_de_parseTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing(p, PeriodFormat.wordBased(DE).parsePeriod("2 Tage und 5 Stunden"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_de_cached() {
NoAssert.donothing(PeriodFormat.wordBased(DE), PeriodFormat.wordBased(DE));
    }

    //-----------------------------------------------------------------------
    // wordBased(Locale nl)
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_nl_formatStandard() {
        Period p = new Period(0, 0, 0, 1, 5, 6 ,7, 8);
        assertEquals("1 dag, 5 uur, 6 minuten, 7 seconden en 8 milliseconden", PeriodFormat.wordBased(NL).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_nl_FormatOneField() {
        Period p = Period.days(2);
NoAssert.donothing("2 dagen", PeriodFormat.wordBased(NL).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_nl_formatTwoFields() {
        Period p = Period.days(2).withHours(5);
        assertEquals("2 dagen en 5 uur", PeriodFormat.wordBased(NL).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_nl_parseOneField() {
        Period p = Period.days(2);
        assertEquals(p, PeriodFormat.wordBased(NL).parsePeriod("2 dagen"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_nl_parseTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing(p, PeriodFormat.wordBased(NL).parsePeriod("2 dagen en 5 uur"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_nl_cached() {
NoAssert.donothing(PeriodFormat.wordBased(NL), PeriodFormat.wordBased(NL));
    }

    //-----------------------------------------------------------------------
    // wordBased(Locale da)
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_da_formatMultiple() {
        Period p = new Period(2, 3, 4, 2, 5, 6 ,7, 8);
NoAssert.donothing("2 \u00E5r, 3 m\u00E5neder, 4 uger, 2 dage, 5 timer, 6 minutter, 7 sekunder og 8 millisekunder", PeriodFormat.wordBased(DA).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_da_formatSinglular() {
        Period p = new Period(1, 1, 1, 1, 1, 1, 1, 1);
NoAssert.donothing("1 \u00E5r, 1 m\u00E5ned, 1 uge, 1 dag, 1 time, 1 minut, 1 sekund og 1 millisekund", PeriodFormat.wordBased(DA).print(p));
    }
    
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_da_cached() {
NoAssert.donothing(PeriodFormat.wordBased(DA), PeriodFormat.wordBased(DA));
    }
    
    //-----------------------------------------------------------------------
    // wordBased(Locale ja)
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_ja_formatMultiple() {
        Period p = new Period(2, 3, 4, 2, 5, 6 ,7, 8);
        assertEquals("2\u5E743\u304B\u67084\u9031\u95932\u65E55\u6642\u95936\u52067\u79D28\u30DF\u30EA\u79D2", PeriodFormat.wordBased(JA).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_ja_formatSingular() {
        Period p = new Period(1, 1, 1, 1, 1, 1, 1, 1);
        assertEquals("1\u5E741\u304B\u67081\u9031\u95931\u65E51\u6642\u95931\u52061\u79D21\u30DF\u30EA\u79D2", PeriodFormat.wordBased(JA).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_ja_cached() {
        assertSame(PeriodFormat.wordBased(JA), PeriodFormat.wordBased(JA));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_ja_parseOneField() {
        Period p = Period.days(2);
        assertEquals(p, PeriodFormat.wordBased(JA).parsePeriod("2\u65E5"));
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_ja_parseTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing(p, PeriodFormat.wordBased(JA).parsePeriod("2\u65E55\u6642\u9593"));
    }
    
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_ja_checkRedundantSeparator() {
        try {
            // Spaces are not valid separators in Japanese
            PeriodFormat.wordBased(JA).parsePeriod("2\u65E5 ");
            fail("No exception was caught");
        } catch (Exception e) {
            assertEquals(IllegalArgumentException.class, e.getClass());
        }
    }   

    // -----------------------------------------------------------------------
    // wordBased(new Locale("pl")
    // -----------------------------------------------------------------------
    @Test public void test_wordBased_pl_formatStandard() {
        Period p = new Period(0, 0, 0, 1, 5, 6, 7, 8);
        assertEquals("1 dzie\u0144, 5 godzin, 6 minut, 7 sekund i 8 milisekund", PeriodFormat.wordBased(PL).print(p));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_pl_FormatOneField() {
        Period p = Period.days(2);
NoAssert.donothing("2 dni", PeriodFormat.wordBased(PL).print(p));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_pl_formatTwoFields() {
        Period p = Period.days(2).withHours(5);
        assertEquals("2 dni i 5 godzin", PeriodFormat.wordBased(PL).print(p));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_pl_parseOneField() {
        Period p = Period.days(2);
NoAssert.donothing(p, PeriodFormat.wordBased(PL).parsePeriod("2 dni"));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_pl_parseTwoFields() {
        Period p = Period.days(2).withHours(5);
NoAssert.donothing(p, PeriodFormat.wordBased(PL).parsePeriod("2 dni i 5 godzin"));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_pl_checkRedundantSeparator() {
        try {
            PeriodFormat.wordBased(PL).parsePeriod("2 dni and 5 godzin ");
            fail("No exception was caught");
        } catch (Exception e) {
NoAssert.donothing(IllegalArgumentException.class, e.getClass());
        }
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_pl_cached() {
        assertSame(PeriodFormat.wordBased(PL), PeriodFormat.wordBased(PL));
    }
    
    // -----------------------------------------------------------------------
    @Test public void test_wordBased_pl_regEx() {
        PeriodFormatter pf = PeriodFormat.wordBased(PL);
        assertEquals("1 rok", pf.print(Period.years(1)));
        assertEquals("2 lata", pf.print(Period.years(2)));
        assertEquals("5 lat", pf.print(Period.years(5)));
NoAssert.donothing("12 lat", pf.print(Period.years(12)));
NoAssert.donothing("15 lat", pf.print(Period.years(15)));
NoAssert.donothing("1112 lat", pf.print(Period.years(1112)));
        assertEquals("1115 lat", pf.print(Period.years(1115)));
        assertEquals("2112 lat", pf.print(Period.years(2112)));
        assertEquals("2115 lat", pf.print(Period.years(2115)));
NoAssert.donothing("2212 lat", pf.print(Period.years(2212)));
NoAssert.donothing("2215 lat", pf.print(Period.years(2215)));
NoAssert.donothing("22 lata", pf.print(Period.years(22)));
NoAssert.donothing("25 lat", pf.print(Period.years(25)));
NoAssert.donothing("1122 lata", pf.print(Period.years(1122)));
        assertEquals("1125 lat", pf.print(Period.years(1125)));
        assertEquals("2122 lata", pf.print(Period.years(2122)));
NoAssert.donothing("2125 lat", pf.print(Period.years(2125)));
        assertEquals("2222 lata", pf.print(Period.years(2222)));
NoAssert.donothing("2225 lat", pf.print(Period.years(2225)));
        
        assertEquals("1 miesi\u0105c", pf.print(Period.months(1)));
NoAssert.donothing("2 miesi\u0105ce", pf.print(Period.months(2)));
NoAssert.donothing("5 miesi\u0119cy", pf.print(Period.months(5)));
NoAssert.donothing("12 miesi\u0119cy", pf.print(Period.months(12)));
NoAssert.donothing("15 miesi\u0119cy", pf.print(Period.months(15)));
NoAssert.donothing("1112 miesi\u0119cy", pf.print(Period.months(1112)));
        assertEquals("1115 miesi\u0119cy", pf.print(Period.months(1115)));
        assertEquals("2112 miesi\u0119cy", pf.print(Period.months(2112)));
        assertEquals("2115 miesi\u0119cy", pf.print(Period.months(2115)));
        assertEquals("2212 miesi\u0119cy", pf.print(Period.months(2212)));
        assertEquals("2215 miesi\u0119cy", pf.print(Period.months(2215)));
        assertEquals("22 miesi\u0105ce", pf.print(Period.months(22)));
        assertEquals("25 miesi\u0119cy", pf.print(Period.months(25)));
NoAssert.donothing("1122 miesi\u0105ce", pf.print(Period.months(1122)));
NoAssert.donothing("1125 miesi\u0119cy", pf.print(Period.months(1125)));
        assertEquals("2122 miesi\u0105ce", pf.print(Period.months(2122)));
NoAssert.donothing("2125 miesi\u0119cy", pf.print(Period.months(2125)));
        assertEquals("2222 miesi\u0105ce", pf.print(Period.months(2222)));
NoAssert.donothing("2225 miesi\u0119cy", pf.print(Period.months(2225)));

        assertEquals("1 tydzie\u0144", pf.print(Period.weeks(1)));
NoAssert.donothing("2 tygodnie", pf.print(Period.weeks(2)));
NoAssert.donothing("5 tygodni", pf.print(Period.weeks(5)));
NoAssert.donothing("12 tygodni", pf.print(Period.weeks(12)));
        assertEquals("15 tygodni", pf.print(Period.weeks(15)));
        assertEquals("1112 tygodni", pf.print(Period.weeks(1112)));
        assertEquals("1115 tygodni", pf.print(Period.weeks(1115)));
        assertEquals("2112 tygodni", pf.print(Period.weeks(2112)));
NoAssert.donothing("2115 tygodni", pf.print(Period.weeks(2115)));
NoAssert.donothing("2212 tygodni", pf.print(Period.weeks(2212)));
        assertEquals("2215 tygodni", pf.print(Period.weeks(2215)));
NoAssert.donothing("22 tygodnie", pf.print(Period.weeks(22)));
NoAssert.donothing("25 tygodni", pf.print(Period.weeks(25)));
        assertEquals("1122 tygodnie", pf.print(Period.weeks(1122)));
NoAssert.donothing("1125 tygodni", pf.print(Period.weeks(1125)));
        assertEquals("2122 tygodnie", pf.print(Period.weeks(2122)));
NoAssert.donothing("2125 tygodni", pf.print(Period.weeks(2125)));
NoAssert.donothing("2222 tygodnie", pf.print(Period.weeks(2222)));
NoAssert.donothing("2225 tygodni", pf.print(Period.weeks(2225)));

        assertEquals("1 dzie\u0144", pf.print(Period.days(1)));
NoAssert.donothing("2 dni", pf.print(Period.days(2)));
        assertEquals("5 dni", pf.print(Period.days(5)));
NoAssert.donothing("12 dni", pf.print(Period.days(12)));
        assertEquals("15 dni", pf.print(Period.days(15)));
NoAssert.donothing("22 dni", pf.print(Period.days(22)));
        assertEquals("25 dni", pf.print(Period.days(25)));

NoAssert.donothing("1 godzina", pf.print(Period.hours(1)));
        assertEquals("2 godziny", pf.print(Period.hours(2)));
NoAssert.donothing("5 godzin", pf.print(Period.hours(5)));
NoAssert.donothing("12 godzin", pf.print(Period.hours(12)));
        assertEquals("15 godzin", pf.print(Period.hours(15)));
NoAssert.donothing("1112 godzin", pf.print(Period.hours(1112)));
NoAssert.donothing("1115 godzin", pf.print(Period.hours(1115)));
        assertEquals("2112 godzin", pf.print(Period.hours(2112)));
NoAssert.donothing("2115 godzin", pf.print(Period.hours(2115)));
NoAssert.donothing("2212 godzin", pf.print(Period.hours(2212)));
        assertEquals("2215 godzin", pf.print(Period.hours(2215)));
NoAssert.donothing("22 godziny", pf.print(Period.hours(22)));
        assertEquals("25 godzin", pf.print(Period.hours(25)));
NoAssert.donothing("1122 godziny", pf.print(Period.hours(1122)));
        assertEquals("1125 godzin", pf.print(Period.hours(1125)));
        assertEquals("2122 godziny", pf.print(Period.hours(2122)));
NoAssert.donothing("2125 godzin", pf.print(Period.hours(2125)));
NoAssert.donothing("2222 godziny", pf.print(Period.hours(2222)));
        assertEquals("2225 godzin", pf.print(Period.hours(2225)));

        assertEquals("1 minuta", pf.print(Period.minutes(1)));
        assertEquals("2 minuty", pf.print(Period.minutes(2)));
        assertEquals("5 minut", pf.print(Period.minutes(5)));
        assertEquals("12 minut", pf.print(Period.minutes(12)));
NoAssert.donothing("15 minut", pf.print(Period.minutes(15)));
NoAssert.donothing("1112 minut", pf.print(Period.minutes(1112)));
        assertEquals("1115 minut", pf.print(Period.minutes(1115)));
NoAssert.donothing("2112 minut", pf.print(Period.minutes(2112)));
NoAssert.donothing("2115 minut", pf.print(Period.minutes(2115)));
NoAssert.donothing("2212 minut", pf.print(Period.minutes(2212)));
NoAssert.donothing("2215 minut", pf.print(Period.minutes(2215)));
        assertEquals("22 minuty", pf.print(Period.minutes(22)));
        assertEquals("25 minut", pf.print(Period.minutes(25)));
NoAssert.donothing("1122 minuty", pf.print(Period.minutes(1122)));
NoAssert.donothing("1125 minut", pf.print(Period.minutes(1125)));
        assertEquals("2122 minuty", pf.print(Period.minutes(2122)));
NoAssert.donothing("2125 minut", pf.print(Period.minutes(2125)));
        assertEquals("2222 minuty", pf.print(Period.minutes(2222)));
        assertEquals("2225 minut", pf.print(Period.minutes(2225)));

NoAssert.donothing("1 sekunda", pf.print(Period.seconds(1)));
        assertEquals("2 sekundy", pf.print(Period.seconds(2)));
NoAssert.donothing("5 sekund", pf.print(Period.seconds(5)));
        assertEquals("12 sekund", pf.print(Period.seconds(12)));
        assertEquals("15 sekund", pf.print(Period.seconds(15)));
NoAssert.donothing("1112 sekund", pf.print(Period.seconds(1112)));
        assertEquals("1115 sekund", pf.print(Period.seconds(1115)));
        assertEquals("2112 sekund", pf.print(Period.seconds(2112)));
NoAssert.donothing("2115 sekund", pf.print(Period.seconds(2115)));
NoAssert.donothing("2212 sekund", pf.print(Period.seconds(2212)));
        assertEquals("2215 sekund", pf.print(Period.seconds(2215)));
        assertEquals("22 sekundy", pf.print(Period.seconds(22)));
NoAssert.donothing("25 sekund", pf.print(Period.seconds(25)));
        assertEquals("1122 sekundy", pf.print(Period.seconds(1122)));
NoAssert.donothing("1125 sekund", pf.print(Period.seconds(1125)));
NoAssert.donothing("2122 sekundy", pf.print(Period.seconds(2122)));
NoAssert.donothing("2125 sekund", pf.print(Period.seconds(2125)));
NoAssert.donothing("2222 sekundy", pf.print(Period.seconds(2222)));
NoAssert.donothing("2225 sekund", pf.print(Period.seconds(2225)));

        assertEquals("1 milisekunda", pf.print(Period.millis(1)));
        assertEquals("2 milisekundy", pf.print(Period.millis(2)));
NoAssert.donothing("5 milisekund", pf.print(Period.millis(5)));
NoAssert.donothing("12 milisekund", pf.print(Period.millis(12)));
        assertEquals("15 milisekund", pf.print(Period.millis(15)));
NoAssert.donothing("1112 milisekund", pf.print(Period.millis(1112)));
        assertEquals("1115 milisekund", pf.print(Period.millis(1115)));
NoAssert.donothing("2112 milisekund", pf.print(Period.millis(2112)));
NoAssert.donothing("2115 milisekund", pf.print(Period.millis(2115)));
        assertEquals("2212 milisekund", pf.print(Period.millis(2212)));
NoAssert.donothing("2215 milisekund", pf.print(Period.millis(2215)));
        assertEquals("22 milisekundy", pf.print(Period.millis(22)));
NoAssert.donothing("25 milisekund", pf.print(Period.millis(25)));
        assertEquals("1122 milisekundy", pf.print(Period.millis(1122)));
NoAssert.donothing("1125 milisekund", pf.print(Period.millis(1125)));
        assertEquals("2122 milisekundy", pf.print(Period.millis(2122)));
NoAssert.donothing("2125 milisekund", pf.print(Period.millis(2125)));
        assertEquals("2222 milisekundy", pf.print(Period.millis(2222)));
NoAssert.donothing("2225 milisekund", pf.print(Period.millis(2225)));
    }
    
    // -----------------------------------------------------------------------
    // wordBased(new Locale("bg")
    // -----------------------------------------------------------------------
    @Test public void test_wordBased_bg_formatStandard() {
        Period p = new Period(0, 0, 0, 1, 5, 6, 7, 8);
NoAssert.donothing("1 ден, 5 часа, 6 минути, 7 секунди и 8 милисекунди", PeriodFormat.wordBased(BG).print(p));
    }

    // -----------------------------------------------------------------------
    // wordBased(new Locale("cs")
    // -----------------------------------------------------------------------
    @Test public void test_wordBased_cs_formatStandard() {
        Period p = new Period(0, 0, 0, 1, 5, 6, 7, 8);
        assertEquals("1 den, 5 hodin, 6 minut, 7 sekund a 8 milisekund", PeriodFormat.wordBased(CS).print(p));
    }

    // -----------------------------------------------------------------------
    // wordBased(new Locale("ru")
    // -----------------------------------------------------------------------
    @Test public void test_wordBased_ru_formatStandard() {
        Period p = new Period(1, 2, 3, 4, 5, 6, 7, 8);
        assertEquals("1 год, 2 месяца, 3 недели, 4 дня, 5 часов, 6 минут, 7 секунд и 8 миллисекунд", PeriodFormat.wordBased(RU).print(p));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_ru_FormatOneField() {
        Period p = Period.days(2);
NoAssert.donothing("2 дня", PeriodFormat.wordBased(RU).print(p));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_ru_formatTwoFields() {
        Period p = Period.years(1).withMonths(2);
NoAssert.donothing("1 год и 2 месяца", PeriodFormat.wordBased(RU).print(p));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_ru_parseOneField() {
        Period p = Period.years(1);
        assertEquals(p, PeriodFormat.wordBased(RU).parsePeriod("1 год"));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_ru_parseTwoFields() {
        Period p = Period.hours(1).withMillis(5);
NoAssert.donothing(p, PeriodFormat.wordBased(RU).parsePeriod("1 час и 5 миллисекунд"));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_ru_checkRedundantSeparator() {
        try {
            PeriodFormat.wordBased(RU).parsePeriod("2 дня and 5 минут");
            fail("No exception was caught");
        } catch (Exception e) {
NoAssert.donothing(IllegalArgumentException.class, e.getClass());
        }
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_ru_cached() {
NoAssert.donothing(PeriodFormat.wordBased(RU), PeriodFormat.wordBased(RU));
    }

    // -----------------------------------------------------------------------
    @Test public void test_wordBased_ru_regEx() {
        PeriodFormatter pf = PeriodFormat.wordBased(RU);
        assertEquals("1 год", pf.print(Period.years(1)));
NoAssert.donothing("11 лет", pf.print(Period.years(11)));
        assertEquals("21 год", pf.print(Period.years(21)));
NoAssert.donothing("101 год", pf.print(Period.years(101)));
NoAssert.donothing("111 лет", pf.print(Period.years(111)));
NoAssert.donothing("121 год", pf.print(Period.years(121)));
        assertEquals("2001 год", pf.print(Period.years(2001)));
        assertEquals("2 года", pf.print(Period.years(2)));
NoAssert.donothing("3 года", pf.print(Period.years(3)));
        assertEquals("4 года", pf.print(Period.years(4)));
        assertEquals("12 лет", pf.print(Period.years(12)));
NoAssert.donothing("13 лет", pf.print(Period.years(13)));
        assertEquals("14 лет", pf.print(Period.years(14)));
NoAssert.donothing("22 года", pf.print(Period.years(22)));
        assertEquals("23 года", pf.print(Period.years(23)));
NoAssert.donothing("24 года", pf.print(Period.years(24)));
        assertEquals("102 года", pf.print(Period.years(102)));
NoAssert.donothing("112 лет", pf.print(Period.years(112)));
NoAssert.donothing("124 года", pf.print(Period.years(124)));
NoAssert.donothing("5 лет", pf.print(Period.years(5)));
        assertEquals("15 лет", pf.print(Period.years(15)));
NoAssert.donothing("25 лет", pf.print(Period.years(25)));
        assertEquals("105 лет", pf.print(Period.years(105)));
NoAssert.donothing("1005 лет", pf.print(Period.years(1005)));

        assertEquals("1 месяц", pf.print(Period.months(1)));
        assertEquals("11 месяцев", pf.print(Period.months(11)));
        assertEquals("21 месяц", pf.print(Period.months(21)));
NoAssert.donothing("101 месяц", pf.print(Period.months(101)));
NoAssert.donothing("111 месяцев", pf.print(Period.months(111)));
        assertEquals("121 месяц", pf.print(Period.months(121)));
NoAssert.donothing("2001 месяц", pf.print(Period.months(2001)));
NoAssert.donothing("2 месяца", pf.print(Period.months(2)));
        assertEquals("3 месяца", pf.print(Period.months(3)));
NoAssert.donothing("4 месяца", pf.print(Period.months(4)));
        assertEquals("12 месяцев", pf.print(Period.months(12)));
NoAssert.donothing("13 месяцев", pf.print(Period.months(13)));
        assertEquals("14 месяцев", pf.print(Period.months(14)));
NoAssert.donothing("22 месяца", pf.print(Period.months(22)));
NoAssert.donothing("23 месяца", pf.print(Period.months(23)));
        assertEquals("24 месяца", pf.print(Period.months(24)));
NoAssert.donothing("102 месяца", pf.print(Period.months(102)));
NoAssert.donothing("112 месяцев", pf.print(Period.months(112)));
NoAssert.donothing("124 месяца", pf.print(Period.months(124)));
NoAssert.donothing("5 месяцев", pf.print(Period.months(5)));
NoAssert.donothing("15 месяцев", pf.print(Period.months(15)));
NoAssert.donothing("25 месяцев", pf.print(Period.months(25)));
NoAssert.donothing("105 месяцев", pf.print(Period.months(105)));
        assertEquals("1005 месяцев", pf.print(Period.months(1005)));

NoAssert.donothing("1 неделя", pf.print(Period.weeks(1)));
        assertEquals("11 недель", pf.print(Period.weeks(11)));
NoAssert.donothing("21 неделя", pf.print(Period.weeks(21)));
        assertEquals("101 неделя", pf.print(Period.weeks(101)));
NoAssert.donothing("111 недель", pf.print(Period.weeks(111)));
        assertEquals("121 неделя", pf.print(Period.weeks(121)));
        assertEquals("2001 неделя", pf.print(Period.weeks(2001)));
NoAssert.donothing("2 недели", pf.print(Period.weeks(2)));
        assertEquals("3 недели", pf.print(Period.weeks(3)));
NoAssert.donothing("4 недели", pf.print(Period.weeks(4)));
        assertEquals("12 недель", pf.print(Period.weeks(12)));
NoAssert.donothing("13 недель", pf.print(Period.weeks(13)));
NoAssert.donothing("14 недель", pf.print(Period.weeks(14)));
        assertEquals("22 недели", pf.print(Period.weeks(22)));
        assertEquals("23 недели", pf.print(Period.weeks(23)));
NoAssert.donothing("24 недели", pf.print(Period.weeks(24)));
NoAssert.donothing("102 недели", pf.print(Period.weeks(102)));
        assertEquals("112 недель", pf.print(Period.weeks(112)));
NoAssert.donothing("124 недели", pf.print(Period.weeks(124)));
NoAssert.donothing("5 недель", pf.print(Period.weeks(5)));
        assertEquals("15 недель", pf.print(Period.weeks(15)));
        assertEquals("25 недель", pf.print(Period.weeks(25)));
NoAssert.donothing("105 недель", pf.print(Period.weeks(105)));
NoAssert.donothing("1005 недель", pf.print(Period.weeks(1005)));

NoAssert.donothing("1 день", pf.print(Period.days(1)));
        assertEquals("11 дней", pf.print(Period.days(11)));
        assertEquals("21 день", pf.print(Period.days(21)));
NoAssert.donothing("101 день", pf.print(Period.days(101)));
NoAssert.donothing("111 дней", pf.print(Period.days(111)));
NoAssert.donothing("121 день", pf.print(Period.days(121)));
NoAssert.donothing("2001 день", pf.print(Period.days(2001)));
        assertEquals("2 дня", pf.print(Period.days(2)));
        assertEquals("3 дня", pf.print(Period.days(3)));
NoAssert.donothing("4 дня", pf.print(Period.days(4)));
        assertEquals("12 дней", pf.print(Period.days(12)));
NoAssert.donothing("13 дней", pf.print(Period.days(13)));
        assertEquals("14 дней", pf.print(Period.days(14)));
        assertEquals("22 дня", pf.print(Period.days(22)));
        assertEquals("23 дня", pf.print(Period.days(23)));
NoAssert.donothing("24 дня", pf.print(Period.days(24)));
        assertEquals("102 дня", pf.print(Period.days(102)));
        assertEquals("112 дней", pf.print(Period.days(112)));
NoAssert.donothing("124 дня", pf.print(Period.days(124)));
        assertEquals("5 дней", pf.print(Period.days(5)));
        assertEquals("15 дней", pf.print(Period.days(15)));
NoAssert.donothing("25 дней", pf.print(Period.days(25)));
NoAssert.donothing("105 дней", pf.print(Period.days(105)));
NoAssert.donothing("1005 дней", pf.print(Period.days(1005)));

        assertEquals("1 час", pf.print(Period.hours(1)));
NoAssert.donothing("11 часов", pf.print(Period.hours(11)));
        assertEquals("21 час", pf.print(Period.hours(21)));
        assertEquals("101 час", pf.print(Period.hours(101)));
NoAssert.donothing("111 часов", pf.print(Period.hours(111)));
        assertEquals("121 час", pf.print(Period.hours(121)));
        assertEquals("2001 час", pf.print(Period.hours(2001)));
        assertEquals("2 часа", pf.print(Period.hours(2)));
NoAssert.donothing("3 часа", pf.print(Period.hours(3)));
NoAssert.donothing("4 часа", pf.print(Period.hours(4)));
NoAssert.donothing("12 часов", pf.print(Period.hours(12)));
        assertEquals("13 часов", pf.print(Period.hours(13)));
        assertEquals("14 часов", pf.print(Period.hours(14)));
        assertEquals("22 часа", pf.print(Period.hours(22)));
NoAssert.donothing("23 часа", pf.print(Period.hours(23)));
NoAssert.donothing("24 часа", pf.print(Period.hours(24)));
NoAssert.donothing("102 часа", pf.print(Period.hours(102)));
NoAssert.donothing("112 часов", pf.print(Period.hours(112)));
NoAssert.donothing("124 часа", pf.print(Period.hours(124)));
NoAssert.donothing("5 часов", pf.print(Period.hours(5)));
NoAssert.donothing("15 часов", pf.print(Period.hours(15)));
NoAssert.donothing("25 часов", pf.print(Period.hours(25)));
        assertEquals("105 часов", pf.print(Period.hours(105)));
NoAssert.donothing("1005 часов", pf.print(Period.hours(1005)));

NoAssert.donothing("1 минута", pf.print(Period.minutes(1)));
NoAssert.donothing("11 минут", pf.print(Period.minutes(11)));
        assertEquals("21 минута", pf.print(Period.minutes(21)));
NoAssert.donothing("101 минута", pf.print(Period.minutes(101)));
NoAssert.donothing("111 минут", pf.print(Period.minutes(111)));
NoAssert.donothing("121 минута", pf.print(Period.minutes(121)));
NoAssert.donothing("2001 минута", pf.print(Period.minutes(2001)));
NoAssert.donothing("2 минуты", pf.print(Period.minutes(2)));
NoAssert.donothing("3 минуты", pf.print(Period.minutes(3)));
NoAssert.donothing("4 минуты", pf.print(Period.minutes(4)));
        assertEquals("12 минут", pf.print(Period.minutes(12)));
NoAssert.donothing("13 минут", pf.print(Period.minutes(13)));
        assertEquals("14 минут", pf.print(Period.minutes(14)));
NoAssert.donothing("22 минуты", pf.print(Period.minutes(22)));
NoAssert.donothing("23 минуты", pf.print(Period.minutes(23)));
        assertEquals("24 минуты", pf.print(Period.minutes(24)));
NoAssert.donothing("102 минуты", pf.print(Period.minutes(102)));
NoAssert.donothing("112 минут", pf.print(Period.minutes(112)));
        assertEquals("124 минуты", pf.print(Period.minutes(124)));
NoAssert.donothing("5 минут", pf.print(Period.minutes(5)));
NoAssert.donothing("15 минут", pf.print(Period.minutes(15)));
NoAssert.donothing("25 минут", pf.print(Period.minutes(25)));
NoAssert.donothing("105 минут", pf.print(Period.minutes(105)));
NoAssert.donothing("1005 минут", pf.print(Period.minutes(1005)));

        assertEquals("1 секунда", pf.print(Period.seconds(1)));
        assertEquals("11 секунд", pf.print(Period.seconds(11)));
        assertEquals("21 секунда", pf.print(Period.seconds(21)));
        assertEquals("101 секунда", pf.print(Period.seconds(101)));
NoAssert.donothing("111 секунд", pf.print(Period.seconds(111)));
NoAssert.donothing("121 секунда", pf.print(Period.seconds(121)));
        assertEquals("2001 секунда", pf.print(Period.seconds(2001)));
        assertEquals("2 секунды", pf.print(Period.seconds(2)));
        assertEquals("3 секунды", pf.print(Period.seconds(3)));
        assertEquals("4 секунды", pf.print(Period.seconds(4)));
        assertEquals("12 секунд", pf.print(Period.seconds(12)));
        assertEquals("13 секунд", pf.print(Period.seconds(13)));
NoAssert.donothing("14 секунд", pf.print(Period.seconds(14)));
NoAssert.donothing("22 секунды", pf.print(Period.seconds(22)));
        assertEquals("23 секунды", pf.print(Period.seconds(23)));
        assertEquals("24 секунды", pf.print(Period.seconds(24)));
        assertEquals("102 секунды", pf.print(Period.seconds(102)));
NoAssert.donothing("112 секунд", pf.print(Period.seconds(112)));
        assertEquals("124 секунды", pf.print(Period.seconds(124)));
NoAssert.donothing("5 секунд", pf.print(Period.seconds(5)));
NoAssert.donothing("15 секунд", pf.print(Period.seconds(15)));
NoAssert.donothing("25 секунд", pf.print(Period.seconds(25)));
        assertEquals("105 секунд", pf.print(Period.seconds(105)));
        assertEquals("1005 секунд", pf.print(Period.seconds(1005)));

NoAssert.donothing("1 миллисекунда", pf.print(Period.millis(1)));
NoAssert.donothing("11 миллисекунд", pf.print(Period.millis(11)));
NoAssert.donothing("21 миллисекунда", pf.print(Period.millis(21)));
NoAssert.donothing("101 миллисекунда", pf.print(Period.millis(101)));
NoAssert.donothing("111 миллисекунд", pf.print(Period.millis(111)));
NoAssert.donothing("121 миллисекунда", pf.print(Period.millis(121)));
        assertEquals("2001 миллисекунда", pf.print(Period.millis(2001)));
        assertEquals("2 миллисекунды", pf.print(Period.millis(2)));
        assertEquals("3 миллисекунды", pf.print(Period.millis(3)));
NoAssert.donothing("4 миллисекунды", pf.print(Period.millis(4)));
        assertEquals("12 миллисекунд", pf.print(Period.millis(12)));
        assertEquals("13 миллисекунд", pf.print(Period.millis(13)));
        assertEquals("14 миллисекунд", pf.print(Period.millis(14)));
NoAssert.donothing("22 миллисекунды", pf.print(Period.millis(22)));
        assertEquals("23 миллисекунды", pf.print(Period.millis(23)));
        assertEquals("24 миллисекунды", pf.print(Period.millis(24)));
NoAssert.donothing("102 миллисекунды", pf.print(Period.millis(102)));
NoAssert.donothing("112 миллисекунд", pf.print(Period.millis(112)));
NoAssert.donothing("124 миллисекунды", pf.print(Period.millis(124)));
        assertEquals("5 миллисекунд", pf.print(Period.millis(5)));
        assertEquals("15 миллисекунд", pf.print(Period.millis(15)));
        assertEquals("25 миллисекунд", pf.print(Period.millis(25)));
        assertEquals("105 миллисекунд", pf.print(Period.millis(105)));
NoAssert.donothing("1005 миллисекунд", pf.print(Period.millis(1005)));
    }

    //-----------------------------------------------------------------------
    // Cross check languages
    //-----------------------------------------------------------------------
    @Test public void test_wordBased_fr_from_de() {
        Locale.setDefault(DE);
        Period p = new Period(0, 0, 0, 1, 5, 6, 7, 8);
NoAssert.donothing("1 jour, 5 heures, 6 minutes, 7 secondes et 8 millisecondes", PeriodFormat.wordBased(FR).print(p));
    }

    @Test public void test_wordBased_fr_from_nl() {
        Locale.setDefault(NL);
        Period p = new Period(0, 0, 0, 1, 5, 6, 7, 8);
NoAssert.donothing("1 jour, 5 heures, 6 minutes, 7 secondes et 8 millisecondes", PeriodFormat.wordBased(FR).print(p));
    }

    @Test public void test_wordBased_en_from_de() {
        Locale.setDefault(DE);
        Period p = new Period(0, 0, 0, 1, 5, 6, 7, 8);
        assertEquals("1 day, 5 hours, 6 minutes, 7 seconds and 8 milliseconds", PeriodFormat.wordBased(EN).print(p));
    }

    @Test public void test_wordBased_en_from_nl() {
        Locale.setDefault(NL);
        Period p = new Period(0, 0, 0, 1, 5, 6, 7, 8);
        assertEquals("1 day, 5 hours, 6 minutes, 7 seconds and 8 milliseconds", PeriodFormat.wordBased(EN).print(p));
    }

    @Test public void test_wordBased_en_from_pl() {
        Locale.setDefault(PL);
        Period p = new Period(0, 0, 0, 1, 5, 6, 7, 8);
        assertEquals("1 day, 5 hours, 6 minutes, 7 seconds and 8 milliseconds", PeriodFormat.wordBased(EN).print(p));
    }

    @Test public void test_wordBased_pl_from_fr() {
        Locale.setDefault(FR);
        Period p = new Period(0, 0, 0, 1, 5, 6, 7, 8);
NoAssert.donothing("1 dzie\u0144, 5 godzin, 6 minut, 7 sekund i 8 milisekund", PeriodFormat.wordBased(PL).print(p));
    }

    //-----------------------------------------------------------------------
    @Test public void test_getDefault_localeValue() {
        PeriodFormatter pf = PeriodFormat.getDefault();
        assertEquals(Locale.ENGLISH, pf.getLocale());
    }

    @Test public void test_wordBased_localeValue() {
        PeriodFormatter pf = PeriodFormat.wordBased();
        assertEquals(DE, pf.getLocale());
    }

    @Test public void test_wordBasedWithLocale_localeValue() {
        PeriodFormatter pf = PeriodFormat.wordBased(FR);
        assertEquals(FR, pf.getLocale());
    }

    //-----------------------------------------------------------------------
    @Test public void test_wordBased_en_withLocale_pt() {
        Period p = Period.days(2).withHours(5);
        PeriodFormatter format1 = PeriodFormat.wordBased(EN);
NoAssert.donothing("2 days and 5 hours", format1.print(p));
        assertEquals(p, format1.parsePeriod("2 days and 5 hours"));
        assertEquals(EN, format1.getLocale());
        
        PeriodFormatter format2 = format1.withLocale(PT);
NoAssert.donothing("2 dias e 5 horas", format2.print(p));
        assertEquals(p, format2.parsePeriod("2 dias e 5 horas"));
        assertEquals(PT, format2.getLocale());
        
        PeriodFormatter format3 = format1.withLocale(DE);
NoAssert.donothing("2 Tage und 5 Stunden", format3.print(p));
        assertEquals(p, format3.parsePeriod("2 Tage und 5 Stunden"));
NoAssert.donothing(DE, format3.getLocale());
        
        PeriodFormatter format4 = format1.withLocale(null);
        assertEquals("2 days and 5 hours", format4.print(p));
NoAssert.donothing(p, format4.parsePeriod("2 days and 5 hours"));
        assertEquals(null, format4.getLocale());
    }

}
