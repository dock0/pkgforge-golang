FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-0608d07
RUN pacman -S --needed --noconfirm go zip
