function fn() {
  var env = karate.env; // get java system property 'karate.env'
  karate.log('karate.env system property was:', env);
  if (!env) {
    env = 'dev'; // a custom 'intelligent' default
  }
  var config = { // base config JSON
    codewise_url: 'https://backend.cashwise.us',
    get_all_bankAccounts_uri: '/api/myaccount/bankaccount'
  };
  return config;
}