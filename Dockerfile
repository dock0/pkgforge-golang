FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-e73b784
RUN pacman -S --needed --noconfirm go zip
