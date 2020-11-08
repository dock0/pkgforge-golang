FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-0db0175
RUN pacman -S --needed --noconfirm go zip
