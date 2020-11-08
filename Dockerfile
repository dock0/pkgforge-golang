FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-f0e5a5a
RUN pacman -S --needed --noconfirm go zip
