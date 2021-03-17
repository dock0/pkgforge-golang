FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-22db95d
RUN pacman -S --needed --noconfirm go zip
