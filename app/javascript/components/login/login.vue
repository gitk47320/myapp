<template>
  <v-app>
    <v-container>
      <v-flex>
        <v-row>
          <v-col>
            <p class='login-title'>
              ログイン
            </p>
            <v-text-field
              label="email"
              name="email"
              type="email">
            </v-text-field>
            <v-text-field
              label="password"
              name="password"
              type="password">
            </v-text-field>
            <v-btn
              name="submit"
              type="submit"
            >
              ログインする
            </v-btn>
          </v-col>
        </v-row>
      </v-flex>
    </v-container>
  </v-app>
</template>

<script>
export default {
  data: function () {
    return {
    }
  }
}
</script>

<style lang = 'scss'>
.login-title {
  text-align: center;
  font-size: 32px;
}


</style>
