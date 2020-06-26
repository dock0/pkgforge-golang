FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-d56244d
RUN pacman -S --needed --noconfirm go zip
