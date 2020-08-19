FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200819-49d6097
RUN pacman -S --needed --noconfirm go zip
