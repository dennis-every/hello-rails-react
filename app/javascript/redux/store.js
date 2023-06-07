import { configureStore } from '@reduxjs/toolkit';
import greetingReducer from './greetingSlice.js';

const store = configureStore({
  reducer: {
    greeting: greetingReducer,
  },
});

export default store;
