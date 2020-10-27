FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-ce9a97e
RUN pacman -S --needed --noconfirm go zip
