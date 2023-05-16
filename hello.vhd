ENTITY helloWorld IS
  PORT (
    A : IN STD_LOGIC;
    B : IN STD_LOGIC;
    Z : OUT STD_LOGIC
  );
END helloWorld;

ARCHITECTURE arch OF helloWorld IS
BEGIN

  Z <= A XOR B;
END helloWorld;