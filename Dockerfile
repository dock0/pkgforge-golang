FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210623-aaa77cd
RUN pacman -S --needed --noconfirm go zip
