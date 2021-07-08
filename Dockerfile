FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-bd61015
RUN pacman -S --needed --noconfirm go zip
