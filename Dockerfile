FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-32f3fd1
RUN pacman -S --needed --noconfirm go zip
