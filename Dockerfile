FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-35761f1
RUN pacman -S --needed --noconfirm go zip
