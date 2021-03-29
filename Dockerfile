FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-07befe5
RUN pacman -S --needed --noconfirm go zip
