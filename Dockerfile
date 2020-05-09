FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-4424532
RUN pacman -S --needed --noconfirm go zip
