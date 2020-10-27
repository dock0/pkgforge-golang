FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-95033f5
RUN pacman -S --needed --noconfirm go zip
