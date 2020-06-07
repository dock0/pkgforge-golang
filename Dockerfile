FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-0fb70bf
RUN pacman -S --needed --noconfirm go zip
