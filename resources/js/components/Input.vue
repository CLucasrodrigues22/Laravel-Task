<template>
  <div class="form-group mt-3">
    <label :for="id" class="form-label">{{ title }}</label>
    <slot></slot>
    <div :id="idHelp" class="form-text text-muted">{{ helpText }}</div>
  </div>
</template>

<script>
export default {
  props: ["id", "title", "idHelp", "helpText"],
};
</script>