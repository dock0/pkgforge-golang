FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-5c944f1
RUN pacman -S --needed --noconfirm go zip
