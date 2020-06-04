FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-e712ab1
RUN pacman -S --needed --noconfirm go zip
