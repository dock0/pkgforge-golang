FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-8161afd
RUN pacman -S --needed --noconfirm go zip
