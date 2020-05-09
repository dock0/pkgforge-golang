FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-e6ef6d2
RUN pacman -S --needed --noconfirm go zip
