FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-ed0adcb
RUN pacman -S --needed --noconfirm go zip
