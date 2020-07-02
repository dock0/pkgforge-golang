FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-401ed87
RUN pacman -S --needed --noconfirm go zip
