FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-88cc4e1
RUN pacman -S --needed --noconfirm go zip
