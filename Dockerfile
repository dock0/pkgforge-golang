FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-0e6543b
RUN pacman -S --needed --noconfirm go zip
