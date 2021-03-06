FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-bd35af5
RUN pacman -S --needed --noconfirm go zip
