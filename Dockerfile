FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-cb0ce79
RUN pacman -S --needed --noconfirm go zip
