FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-b1ab36a
RUN pacman -S --needed --noconfirm go zip
