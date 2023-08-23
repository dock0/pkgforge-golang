FROM ghcr.io/dock0/pkgforge:20230823-5bf1537
RUN pacman -S --needed --noconfirm go zip
