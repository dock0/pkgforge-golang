FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-ec61bce
RUN pacman -S --needed --noconfirm go zip
