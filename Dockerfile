FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-66da895
RUN pacman -S --needed --noconfirm go zip
