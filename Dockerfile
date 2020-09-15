FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-787afc1
RUN pacman -S --needed --noconfirm go zip
