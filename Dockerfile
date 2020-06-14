FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-f93fb07
RUN pacman -S --needed --noconfirm go zip
