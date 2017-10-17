class Test
{
  private int x = 0;

  public void increase()
  {
    ++this.x;
  }

  public void increaseOften()
  {
    for (int i = 1; i < 10; ++i) {
      this.increase();
    }
  }

  public void print()
  {
      System.out.println(this.x);
  }
}