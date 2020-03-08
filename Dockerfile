FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-71bd35b
RUN pacman -S --needed --noconfirm go zip
