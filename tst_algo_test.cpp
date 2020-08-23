#include <QtTest>

// add necessary includes here

class algo_test : public QObject
{
    Q_OBJECT

public:
    algo_test();
    ~algo_test();

private slots:
    void initTestCase();
    void cleanupTestCase();
    void test_case1();

};

algo_test::algo_test()
{

}

algo_test::~algo_test()
{

}

void algo_test::initTestCase()
{

}

void algo_test::cleanupTestCase()
{

}

void algo_test::test_case1()
{

}

QTEST_APPLESS_MAIN(algo_test)

#include "tst_algo_test.moc"
