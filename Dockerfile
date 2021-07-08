FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-4724db3
RUN pacman -S --needed --noconfirm go zip
