FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-e3dc91d
RUN pacman -S --needed --noconfirm go zip
