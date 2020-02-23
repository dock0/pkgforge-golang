FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-4830adf
RUN pacman -S --needed --noconfirm go zip
