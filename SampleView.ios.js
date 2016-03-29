import React, { requireNativeComponent, Component, StyleSheet } from 'react-native';

const SampleViewNative = requireNativeComponent('SampleView', SampleView);

class SampleView extends Component {
  render() {
    return <SampleViewNative style={styles.sample} />;
  }
}

const styles = StyleSheet.create({
  sample: {
    marginLeft: -100
  },
});

module.exports = SampleView;
