FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-5e1006d
RUN pacman -S --needed --noconfirm go zip
