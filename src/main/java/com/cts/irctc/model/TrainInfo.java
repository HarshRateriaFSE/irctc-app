package com.cts.irctc.model;

public class TrainInfo {
	private String trainNumber;
	private String trainName;
	private String from;
	private String to;
	private String travelClass;
	private String departure;
	private String duration;
	private String arrival;
	private double farePerPassenger;

	public TrainInfo() {

	}

	public TrainInfo(String trainNumber, String trainName, String from, String to, String travelClass, String departure,
			String duration, String arrival, double farePerPassenger) {
		super();
		this.trainNumber = trainNumber;
		this.trainName = trainName;
		this.from = from;
		this.to = to;
		this.travelClass = travelClass;
		this.departure = departure;
		this.duration = duration;
		this.arrival = arrival;
		this.farePerPassenger = farePerPassenger;
	}

	public String getTrainNumber() {
		return trainNumber;
	}

	public void setTrainNumber(String trainNumber) {
		this.trainNumber = trainNumber;
	}

	public String getTrainName() {
		return trainName;
	}

	public void setTrainName(String trainName) {
		this.trainName = trainName;
	}

	public String getFrom() {
		return from;
	}

	public void setFrom(String from) {
		this.from = from;
	}

	public String getTo() {
		return to;
	}

	public void setTo(String to) {
		this.to = to;
	}

	public String getTravelClass() {
		return travelClass;
	}

	public void setTravelClass(String travelClass) {
		this.travelClass = travelClass;
	}

	public String getDeparture() {
		return departure;
	}

	public void setDeparture(String departure) {
		this.departure = departure;
	}

	public String getDuration() {
		return duration;
	}

	public void setDuration(String duration) {
		this.duration = duration;
	}

	public String getArrival() {
		return arrival;
	}

	public void setArrival(String arrival) {
		this.arrival = arrival;
	}

	public double getFarePerPassenger() {
		return farePerPassenger;
	}

	public void setFarePerPassenger(double farePerPassenger) {
		this.farePerPassenger = farePerPassenger;
	}

}
