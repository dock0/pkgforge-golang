FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-7c2292f
RUN pacman -S --needed --noconfirm go zip
