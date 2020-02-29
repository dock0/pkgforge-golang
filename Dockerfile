FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-b547e50
RUN pacman -S --needed --noconfirm go zip
