FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-41b5fff
RUN pacman -S --needed --noconfirm go zip
