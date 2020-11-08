FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-4c5c87e
RUN pacman -S --needed --noconfirm go zip
