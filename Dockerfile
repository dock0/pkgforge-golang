FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-45b3f89
RUN pacman -S --needed --noconfirm go zip
