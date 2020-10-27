FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-8ca7082
RUN pacman -S --needed --noconfirm go zip
