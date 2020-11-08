FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-88c87ba
RUN pacman -S --needed --noconfirm go zip
