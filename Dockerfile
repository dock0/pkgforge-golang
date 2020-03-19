FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-aaa9ccc
RUN pacman -S --needed --noconfirm go zip
