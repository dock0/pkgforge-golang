FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-0ddd196
RUN pacman -S --needed --noconfirm go zip
