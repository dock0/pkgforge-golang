FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-874169f
RUN pacman -S --needed --noconfirm go zip
