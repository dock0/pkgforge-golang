FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-5068a5d
RUN pacman -S --needed --noconfirm go zip
